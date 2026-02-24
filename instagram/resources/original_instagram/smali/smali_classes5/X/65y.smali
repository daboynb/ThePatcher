.class public final LX/65y;
.super LX/XCI;
.source ""


# instance fields
.field public final synthetic A00:LX/C5G;

.field public final synthetic A01:LX/9pa;


# direct methods
.method public constructor <init>(LX/C5G;LX/9pa;)V
    .locals 0

    iput-object p1, p0, LX/65y;->A00:LX/C5G;

    iput-object p2, p0, LX/65y;->A01:LX/9pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, LX/65y;->A01:LX/9pa;

    iget v0, v0, LX/9pa;->A00:F

    return v0
.end method

.method public final A01(Ljava/lang/Object;F)V
    .locals 1

    iget-object v0, p0, LX/65y;->A01:LX/9pa;

    iput p2, v0, LX/9pa;->A00:F

    return-void
.end method
