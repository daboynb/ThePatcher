.class public final LX/aAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dad;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3XA;

.field public final synthetic A03:LX/C1q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4vm;LX/3XA;LX/C1q;)V
    .locals 0

    iput-object p4, p0, LX/aAl;->A03:LX/C1q;

    iput-object p1, p0, LX/aAl;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/aAl;->A02:LX/3XA;

    iput-object p2, p0, LX/aAl;->A01:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVI(LX/O68;)V
    .locals 4

    iget-object v3, p0, LX/aAl;->A03:LX/C1q;

    iget-object v2, p0, LX/aAl;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/aAl;->A02:LX/3XA;

    iget-object v0, p0, LX/aAl;->A01:LX/4vm;

    invoke-static {v2, v0, v1, v3}, LX/C1q;->A00(Landroid/content/Context;LX/4vm;LX/3XA;LX/C1q;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
