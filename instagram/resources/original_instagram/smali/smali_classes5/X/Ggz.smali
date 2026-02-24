.class public final LX/Ggz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ggz;->$t:I

    iput-object p1, p0, LX/Ggz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LX/Ggz;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ggz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/38c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/38c;->A04:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ggz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
