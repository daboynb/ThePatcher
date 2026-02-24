.class public final LX/PoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HTS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HTS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PoN;->A00:LX/HTS;

    iput-object p2, p0, LX/PoN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PoN;->A00:LX/HTS;

    iget-object v0, v2, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-object v0, p0, LX/PoN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CQY;->Fs6(Ljava/lang/String;)V

    invoke-static {v2}, LX/HTS;->A05(LX/HTS;)V

    return-void
.end method
