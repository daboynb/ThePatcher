.class public final LX/ECA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dmy;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-instance v4, LX/Ggt;

    invoke-direct {v4, v0}, LX/Ggt;-><init>(I)V

    iput-object v4, p0, LX/ECA;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    new-instance v0, LX/Dmy;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/Dmy;-><init>(LX/Lrk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/ECA;->A00:LX/Dmy;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ons;
    .locals 1

    iget-object v0, p0, LX/ECA;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Ons;

    return-object v0
.end method
