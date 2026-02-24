.class public final LX/Hk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NmJ;LX/NPz;LX/3J5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Hk8;->$t:I

    iput-object p3, p0, LX/Hk8;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Hk8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hk8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NmJ;LX/NPz;LX/3J5;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Hk8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Hk8;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Hk8;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Hk8;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/Hk8;->A00:Ljava/lang/Object;

    check-cast v1, LX/NmJ;

    iget-object v0, p0, LX/Hk8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NPz;

    invoke-interface {v1}, LX/NmJ;->onCancel()V

    invoke-interface {v0}, LX/NPz;->EEc()V

    return-void
.end method
