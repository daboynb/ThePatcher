.class public final LX/PYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/PYl;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PYl;->A00:Landroid/content/Context;

    const-string v0, "xpost_setting_mutation_failure"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess()V
    .locals 0

    return-void
.end method
