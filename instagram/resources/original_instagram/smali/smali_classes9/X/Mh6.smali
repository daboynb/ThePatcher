.class public final LX/Mh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnW;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mh6;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awc()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, LX/Mh6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method
