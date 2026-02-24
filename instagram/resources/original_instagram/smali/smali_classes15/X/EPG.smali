.class public final LX/EPG;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, LX/EPG;->A00:Landroid/app/Activity;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/EPG;->A00:Landroid/app/Activity;

    return-object v0
.end method
