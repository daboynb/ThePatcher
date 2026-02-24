.class public final LX/Tqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnk;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Qi2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/KH8;

    invoke-direct {v0, p0}, LX/KH8;-><init>(LX/Tqk;)V

    iput-object v0, p0, LX/Tqk;->A02:LX/Qi2;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Tqk;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Cqn()LX/Qi2;
    .locals 1

    iget-object v0, p0, LX/Tqk;->A02:LX/Qi2;

    return-object v0
.end method
