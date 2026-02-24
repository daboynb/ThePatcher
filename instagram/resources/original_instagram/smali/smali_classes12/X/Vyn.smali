.class public final synthetic LX/Vyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4co;

.field public final synthetic A03:Ljava/util/Collection;

.field public final synthetic A04:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/4co;Ljava/util/Collection;Ljava/util/Collection;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vyn;->A02:LX/4co;

    iput-object p2, p0, LX/Vyn;->A03:Ljava/util/Collection;

    iput-object p3, p0, LX/Vyn;->A04:Ljava/util/Collection;

    iput p4, p0, LX/Vyn;->A00:I

    iput-wide p5, p0, LX/Vyn;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Vyn;->A02:LX/4co;

    iget-object v1, p0, LX/Vyn;->A03:Ljava/util/Collection;

    iget-object v2, p0, LX/Vyn;->A04:Ljava/util/Collection;

    iget v3, p0, LX/Vyn;->A00:I

    iget-wide v4, p0, LX/Vyn;->A01:J

    invoke-virtual/range {v0 .. v5}, LX/4co;->A0I(Ljava/util/Collection;Ljava/util/Collection;IJ)LX/11C;

    move-result-object v0

    return-object v0
.end method
