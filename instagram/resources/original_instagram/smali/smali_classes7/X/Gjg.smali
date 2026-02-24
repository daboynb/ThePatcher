.class public final LX/Gjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DDJ;


# direct methods
.method public constructor <init>(LX/DDJ;)V
    .locals 0

    iput-object p1, p0, LX/Gjg;->A00:LX/DDJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ge9;Ljava/lang/String;F)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gjg;->A00:LX/DDJ;

    iget-object v0, v1, LX/DDJ;->A0H:LX/AWJ;

    invoke-static {v0, p3}, LX/AWJ;->A06(LX/AWJ;F)V

    iget-object v0, v1, LX/DDJ;->A0A:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gds;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v0, p1, p2}, LX/Hi4;->A0H(LX/Ge9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
