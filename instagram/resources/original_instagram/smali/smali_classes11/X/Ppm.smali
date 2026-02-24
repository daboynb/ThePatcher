.class public final LX/Ppm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Sku;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sku;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/Ppm;->A02:LX/Sku;

    iput-object p2, p0, LX/Ppm;->A03:Ljava/lang/String;

    iput p3, p0, LX/Ppm;->A01:I

    iput p4, p0, LX/Ppm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ppm;->A02:LX/Sku;

    iget-object v2, p0, LX/Ppm;->A03:Ljava/lang/String;

    iget v1, p0, LX/Ppm;->A01:I

    iget v0, p0, LX/Ppm;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Sku;->FDp(Ljava/lang/String;II)V

    return-void
.end method
