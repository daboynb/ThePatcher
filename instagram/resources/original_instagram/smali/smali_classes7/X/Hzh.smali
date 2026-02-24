.class public final LX/Hzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1U4;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Hzh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hzh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hzh;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FkU()V
    .locals 3

    iget v2, p0, LX/Hzh;->$t:I

    iget-object v1, p0, LX/Hzh;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    check-cast v1, LX/1U4;

    iget-object v0, p0, LX/Hzh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1U4;->A0M(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/1U4;

    iget-object v0, p0, LX/Hzh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1U4;->A0K(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, LX/1U4;

    iget-object v0, p0, LX/Hzh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1U4;->A0L(Ljava/lang/String;)V

    return-void
.end method
