.class public final LX/Wpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UgM;


# direct methods
.method public constructor <init>(LX/UgM;)V
    .locals 0

    iput-object p1, p0, LX/Wpi;->A00:LX/UgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Wpi;->A00:LX/UgM;

    iget-object v0, v0, LX/UgM;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void
.end method
