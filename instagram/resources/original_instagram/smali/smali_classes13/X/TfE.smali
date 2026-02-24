.class public final LX/TfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/RCa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/RCa;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/TfE;->A00:LX/RCa;

    iput-object p2, p0, LX/TfE;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/TfE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/TfE;->A00:LX/RCa;

    iget-object v3, v0, LX/RCa;->A03:LX/E6s;

    iget-object v2, p0, LX/TfE;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/TfE;->A02:Z

    iget-boolean v0, v0, LX/RCa;->A0J:Z

    invoke-virtual {v3, v2, v1, v0}, LX/E6s;->A0g(Ljava/lang/String;ZZ)V

    return-void
.end method
