.class public final LX/7Zn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/7Jy;III)V
    .locals 1

    iput p6, p0, LX/7Zn;->$t:I

    iput-object p3, p0, LX/7Zn;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7Zn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7Zn;->A03:Ljava/lang/Object;

    iput p4, p0, LX/7Zn;->A01:I

    iput p5, p0, LX/7Zn;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/7Zn;)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/6Hb;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Zn;->A04:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v0, v0, LX/7Jy;->A01:LX/FA3;

    invoke-interface {v0}, LX/Ckl;->BGU()LX/Jpo;

    move-result-object v0

    iget-object v1, p1, LX/7Zn;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v4, p1, LX/7Zn;->A03:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget p0, p1, LX/7Zn;->A01:I

    iget p1, p1, LX/7Zn;->A00:I

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LX/Jpo;->F9V(LX/4vm;LX/IBR;LX/Eco;LX/3vR;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/7Zn;->A00(Ljava/lang/Object;LX/7Zn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
