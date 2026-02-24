.class public final LX/7xN;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$CellInfoListener;


# instance fields
.field public final synthetic A00:LX/2qr;


# direct methods
.method public synthetic constructor <init>(LX/2qr;)V
    .locals 0

    iput-object p1, p0, LX/7xN;->A00:LX/2qr;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/7xN;->A00:LX/2qr;

    invoke-static {v0, p1}, LX/2qr;->A0b(LX/2qr;Ljava/util/List;)V

    return-void
.end method
