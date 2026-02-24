.class public final LX/6hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# static fields
.field public static final A00:LX/6hF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6hF;

    invoke-direct {v0}, LX/6hF;-><init>()V

    sput-object v0, LX/6hF;->A00:LX/6hF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/57l;

    sget-object v5, LX/1pg;->A04:LX/8oy;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/8oy;->A01:LX/7Yl;

    if-nez v0, :cond_1

    iget-wide v6, p1, LX/57l;->A01:J

    iget-object v4, v5, LX/8oy;->A07:LX/8fe;

    iget-wide v2, v4, LX/8fe;->A00:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    add-long/2addr v7, v2

    iget-object v9, v4, LX/llj;->A01:Ljava/lang/String;

    iget-object v11, p1, LX/57l;->A05:Ljava/lang/String;

    iget v10, p1, LX/57l;->A00:I

    new-instance v6, LX/6gJ;

    invoke-direct/range {v6 .. v11}, LX/6gJ;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    iput-object v6, v5, LX/8oy;->A01:LX/7Yl;

    sget-object v0, LX/8oy;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/8oy;->A02(LX/8oy;)V

    :cond_0
    invoke-static {v5}, LX/8oy;->A01(LX/8oy;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
