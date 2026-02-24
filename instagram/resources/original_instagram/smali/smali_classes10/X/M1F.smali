.class public abstract LX/M1F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2iw;)V
    .locals 3

    const-class v1, LX/DwK;

    const-class v0, LX/GRt;

    invoke-static {p1, v1, v0}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object p1

    invoke-static {p1}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "consent/new_user_flow_begins/"

    invoke-virtual {p1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/NTm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
