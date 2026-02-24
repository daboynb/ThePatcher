.class public final LX/AYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/AYl;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/AYl;->A01:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AYl;->A02:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AYl;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/AYl;->A00:Ljava/lang/Integer;

    return-void
.end method
