.class public final LX/NtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ori;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/pax;

.field public final A02:LX/pax;

.field public final A03:LX/pax;


# direct methods
.method public constructor <init>(LX/3hs;LX/1rz;LX/1rz;LX/1rz;LX/1rz;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    new-instance v0, LX/dcl;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v0, p1, p2}, LX/dcl;-><init>(LX/3hs;LX/1rz;)V

    iput-object v0, p0, LX/NtD;->A01:LX/pax;

    const/4 v6, 0x0

    new-instance v0, LX/OId;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LX/OId;-><init>(LX/3hs;LX/1rz;LX/1rz;LX/1rz;LX/1rz;I)V

    iput-object v0, p0, LX/NtD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/MLv;

    invoke-direct {v0, p1, v4, v5}, LX/MLv;-><init>(LX/3hs;LX/1rz;LX/1rz;)V

    iput-object v0, p0, LX/NtD;->A03:LX/pax;

    new-instance v6, LX/OId;

    move-object v7, p1

    move-object v8, v3

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/OId;-><init>(LX/3hs;LX/1rz;LX/1rz;LX/1rz;LX/1rz;I)V

    iput-object v6, p0, LX/NtD;->A02:LX/pax;

    return-void
.end method


# virtual methods
.method public final BWf()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/NtD;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic Blg()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/NtD;->A01:LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic CZs()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/NtD;->A02:LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic Cut()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/NtD;->A03:LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final FtI(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/NtD;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
