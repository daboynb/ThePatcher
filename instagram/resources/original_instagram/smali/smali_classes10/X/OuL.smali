.class public final LX/OuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaQ;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/C46;


# direct methods
.method public constructor <init>(LX/1PD;LX/C46;)V
    .locals 0

    iput-object p2, p0, LX/OuL;->A01:LX/C46;

    iput-object p1, p0, LX/OuL;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9o(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/OuL;->A01:LX/C46;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v0, p1}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/OuL;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
