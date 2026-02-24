.class public final LX/Vjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RYe;

.field public final synthetic A01:LX/QRc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RYe;LX/QRc;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Vjd;->A00:LX/RYe;

    iput-object p3, p0, LX/Vjd;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Vjd;->A01:LX/QRc;

    iput-object p4, p0, LX/Vjd;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Vjd;->A00:LX/RYe;

    iget-object v2, p0, LX/Vjd;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Vjd;->A01:LX/QRc;

    iget-object v0, p0, LX/Vjd;->A03:Ljava/util/List;

    invoke-static {v3, v1, v2, v0}, LX/RYe;->A00(LX/RYe;LX/QRc;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
