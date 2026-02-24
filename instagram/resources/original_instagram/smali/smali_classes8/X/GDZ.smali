.class public abstract LX/GDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v0, 0xbc0e09c

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v1, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
