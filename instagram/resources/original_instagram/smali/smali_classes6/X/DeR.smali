.class public final LX/DeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Oaf;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Oaf;)V
    .locals 0

    iput-object p2, p0, LX/DeR;->A01:LX/Oaf;

    iput-object p1, p0, LX/DeR;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DeR;->A01:LX/Oaf;

    iget-object v0, p0, LX/DeR;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/Oaf;->ENY(Landroid/graphics/Bitmap;)V

    return-void
.end method
