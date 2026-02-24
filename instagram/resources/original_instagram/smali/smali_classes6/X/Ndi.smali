.class public final LX/Ndi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/KpO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KpO;Z)V
    .locals 0

    iput-object p1, p0, LX/Ndi;->A00:LX/KpO;

    iput-boolean p2, p0, LX/Ndi;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/Ndi;->A00:LX/KpO;

    invoke-static {v2}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v1

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v1, v0, p2}, LX/KpZ;->A00(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/Ndi;->A01:Z

    invoke-static {v2, v0, p2}, LX/KpO;->A08(LX/KpO;ZZ)V

    invoke-static {v2}, LX/KpO;->A04(LX/KpO;)V

    return-void
.end method
