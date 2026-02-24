.class public final LX/Zle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cly;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Zle;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjL(II)LX/6Mn;
    .locals 2

    iget v0, p0, LX/Zle;->A00:I

    new-instance v1, LX/RD5;

    invoke-direct {v1, p1, p2}, LX/6Mn;-><init>(II)V

    iput v0, v1, LX/RD5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
