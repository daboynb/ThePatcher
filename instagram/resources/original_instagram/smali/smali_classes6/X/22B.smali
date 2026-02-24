.class public final LX/22B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ObA;


# instance fields
.field public final A00:LX/Dmy;


# direct methods
.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00A;->A0M:Ljava/lang/Integer;

    const/16 v0, 0x12

    new-instance v4, LX/S36;

    invoke-direct {v4, p0, v0}, LX/S36;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v0, LX/Dmy;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/Dmy;-><init>(LX/Lrk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/22B;->A00:LX/Dmy;

    return-void
.end method


# virtual methods
.method public final EFR(Z)V
    .locals 1

    iget-object v0, p0, LX/22B;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/ObA;

    invoke-interface {v0, p1}, LX/ObA;->EFR(Z)V

    return-void
.end method
