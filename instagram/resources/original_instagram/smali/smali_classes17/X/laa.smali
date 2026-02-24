.class public final LX/laa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static final A05:J

.field public static final A06:LX/cNj;

.field public static volatile A07:LX/laa;


# instance fields
.field public A00:J

.field public A01:LX/1wn;

.field public A02:LX/do2;

.field public A03:LX/6jz;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/cNj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/laa;->A06:LX/cNj;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/laa;->A05:J

    return-void
.end method


# virtual methods
.method public final A00(LX/2hI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v7, p1, LX/2hI;->A0H:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x1

    const-string v0, "_"

    invoke-static {v7, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v6, p0, LX/laa;->A02:LX/do2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/2hI;->A05:J

    iget-boolean v5, p1, LX/2hI;->A0Z:Z

    new-instance v2, LX/aFX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/aFX;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/aFX;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/aFX;->A00:J

    iput-wide v3, v2, LX/aFX;->A01:J

    iput-boolean v8, v2, LX/aFX;->A04:Z

    iput-boolean v5, v2, LX/aFX;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/do2;->A04:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4a3;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x80904f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XLU;

    invoke-direct {v0, p0}, LX/XLU;-><init>(LX/laa;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, -0x63b9cfe2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x24e9d6bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7236c98c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
