.class public final LX/Ppz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbs;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Rbs;

.field public final synthetic A02:LX/InC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Rbs;LX/InC;)V
    .locals 0

    iput-object p3, p0, LX/Ppz;->A02:LX/InC;

    iput-object p1, p0, LX/Ppz;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ppz;->A01:LX/Rbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Ppz;->A01:LX/Rbs;

    invoke-interface {v0}, LX/Rbs;->onCancel()V

    return-void
.end method
