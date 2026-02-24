.class public final LX/Dt0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/Dmy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    sput-object v0, LX/Dt0;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Dt0;->A01:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v5, LX/BQE;

    invoke-direct {v5, v0}, LX/BQE;-><init>(I)V

    const/4 v6, 0x1

    new-instance v0, LX/Dmy;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/Dmy;-><init>(LX/Lrk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/Dt0;->A00:LX/Dmy;

    return-void
.end method


# virtual methods
.method public final A00()LX/Lup;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dt0;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lup;

    return-object v0
.end method
