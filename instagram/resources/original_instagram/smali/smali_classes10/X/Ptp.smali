.class public final LX/Ptp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rce;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/Ptp;->A01:LX/1Ea;

    iput-object p1, p0, LX/Ptp;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final El9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Ptp;->A01:LX/1Ea;

    invoke-static {p1, p2}, LX/233;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Ptp;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
