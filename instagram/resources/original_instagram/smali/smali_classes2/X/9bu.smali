.class public final LX/9bu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:LX/9be;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4vm;LX/Eul;LX/Eul;LX/3vR;LX/9be;)V
    .locals 1

    iput-object p6, p0, LX/9bu;->A05:LX/9be;

    iput-object p1, p0, LX/9bu;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9bu;->A01:LX/4vm;

    iput-object p5, p0, LX/9bu;->A04:LX/3vR;

    iput-object p3, p0, LX/9bu;->A02:LX/Eul;

    iput-object p4, p0, LX/9bu;->A03:LX/Eul;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/9bu;->A05:LX/9be;

    iget-object v10, p0, LX/9bu;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9bu;->A01:LX/4vm;

    iget-object v5, p0, LX/9bu;->A04:LX/3vR;

    iget-object v12, p0, LX/9bu;->A02:LX/Eul;

    move-object v11, v3

    move-object v13, v5

    invoke-virtual/range {v9 .. v14}, LX/9be;->A02(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Z)LX/4dS;

    move-result-object v6

    iget-object v4, p0, LX/9bu;->A03:LX/Eul;

    iget-object v0, v9, LX/9be;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Uz;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/4Uz;->A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
