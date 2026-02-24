.class public final LX/ibm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LjV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 0

    iput-object p1, p0, LX/ibm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ibm;->A01:LX/LjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLy(LX/2el;LX/2el;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/ibm;->A00:Landroid/content/Context;

    new-instance v2, LX/4yc;

    invoke-direct {v2, v0}, LX/4yc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/ibm;->A01:LX/LjV;

    iget-object v0, p2, LX/2el;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4yc;->A00(LX/LjV;Ljava/lang/String;)V

    return-void
.end method
