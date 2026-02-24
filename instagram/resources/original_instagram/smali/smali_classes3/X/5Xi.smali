.class public final LX/5Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iym;
.implements LX/Hyn;


# instance fields
.field public final synthetic A00:LX/Iym;

.field public final synthetic A01:LX/Hyn;


# direct methods
.method public constructor <init>(LX/Iym;LX/Hyn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Xi;->A00:LX/Iym;

    iput-object p2, p0, LX/5Xi;->A01:LX/Hyn;

    return-void
.end method


# virtual methods
.method public final DHL(LX/Hnn;LX/9jO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5Xi;->A00:LX/Iym;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Iym;->DHL(LX/Hnn;LX/9jO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DHM()V
    .locals 1

    iget-object v0, p0, LX/5Xi;->A00:LX/Iym;

    invoke-interface {v0}, LX/Iym;->DHM()V

    return-void
.end method

.method public final DnC(Landroidx/fragment/app/FragmentActivity;LX/11o;LX/9jO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Xi;->A00:LX/Iym;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/Iym;->DnC(Landroidx/fragment/app/FragmentActivity;LX/11o;LX/9jO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public final DnE(Landroidx/fragment/app/FragmentActivity;LX/2xR;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Xi;->A01:LX/Hyn;

    invoke-interface {v0, p1, p2}, LX/Hyn;->DnE(Landroidx/fragment/app/FragmentActivity;LX/2xR;)V

    return-void
.end method

.method public final FSv(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Xi;->A00:LX/Iym;

    invoke-interface {v0, p1, p2}, LX/Iym;->FSv(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method
