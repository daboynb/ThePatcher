.class public final LX/Nv7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/KZN;

.field public final A03:LX/3zq;

.field public final A04:LX/RaF;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/KZN;LX/3zq;LX/RaF;)V
    .locals 1

    sget-object v0, LX/MO8;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nv7;->A02:LX/KZN;

    iput-object p1, p0, LX/Nv7;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/Nv7;->A03:LX/3zq;

    iput-object p4, p0, LX/Nv7;->A04:LX/RaF;

    iput-object v0, p0, LX/Nv7;->A01:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/Nv7;)Landroid/os/Bundle;
    .locals 5

    iget-object v4, p1, LX/Nv7;->A01:Landroid/net/Uri;

    iget-object v3, p1, LX/Nv7;->A02:LX/KZN;

    iget-object v1, p1, LX/Nv7;->A00:Landroid/content/ContentResolver;

    const-string v2, "start"

    invoke-virtual {p0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/cyy;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/KZN;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/MO8;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/Nv7;->A03:LX/3zq;

    invoke-static {v1, v0, v2}, LX/cyy;->A01(Landroid/os/Bundle;LX/3zq;Ljava/lang/String;)V

    return-object v1
.end method
