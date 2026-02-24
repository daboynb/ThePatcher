.class public final LX/a5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A00:LX/a5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a5c;

    invoke-direct {v0}, LX/a5c;-><init>()V

    sput-object v0, LX/a5c;->A00:LX/a5c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
