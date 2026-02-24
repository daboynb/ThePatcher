.class public final LX/BOv;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/JPb;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/BOv;->A00:LX/JPb;

    iget-object v10, v0, LX/JPb;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/JPb;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/BOv;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v14, LX/9VJ;

    invoke-direct {v14, v1}, LX/9VJ;-><init>(Landroid/net/Uri;)V

    new-instance v8, LX/9W0;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/9W0;-><init>(LX/9t2;LX/AEY;LX/OAA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v3, LX/9T7;->A09:LX/9T7;

    sget-object v2, LX/9T8;->A01:LX/9T8;

    sget-object v1, LX/9V5;->A02:LX/9V5;

    sget-object v0, LX/9N7;->A2z:LX/9N7;

    new-instance v7, LX/9V8;

    invoke-direct {v7, v3, v1, v2, v0}, LX/9V8;-><init>(LX/9T7;LX/9V5;LX/9T8;LX/9N7;)V

    const/16 v0, 0x25

    invoke-static {v4, v5, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v16

    new-instance v5, LX/9U2;

    move-object v9, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v16}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method
