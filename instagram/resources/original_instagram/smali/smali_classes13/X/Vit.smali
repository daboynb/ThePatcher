.class public final LX/Vit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MuT;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/Vit;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8a()V
    .locals 1

    iget-object v0, p0, LX/Vit;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, LX/KBO;->A00:Landroid/app/Dialog;

    return-void
.end method
