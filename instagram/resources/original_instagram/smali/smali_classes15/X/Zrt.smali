.class public final LX/Zrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dko;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p1, p0, LX/Zrt;->A00:LX/1PD;

    iput-object p2, p0, LX/Zrt;->A01:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQS()Z
    .locals 3

    iget-object v2, p0, LX/Zrt;->A00:LX/1PD;

    iget-object v1, p0, LX/Zrt;->A01:LX/1Ea;

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v2, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
