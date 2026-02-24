.class public final LX/MQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/MQK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MQK;

    invoke-direct {v0}, LX/MQK;-><init>()V

    sput-object v0, LX/MQK;->A00:LX/MQK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object v0, LX/KVP;->A00:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/KVP;->A00:Landroid/app/AlertDialog;

    return-void
.end method
