.class public abstract LX/bwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bwQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/bwQ;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/bwQ;->A00:Landroid/os/Bundle;

    iput-boolean p6, p0, LX/bwQ;->A05:Z

    iput-boolean p7, p0, LX/bwQ;->A04:Z

    iput-object p4, p0, LX/bwQ;->A03:Ljava/util/Set;

    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    invoke-virtual {p1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
