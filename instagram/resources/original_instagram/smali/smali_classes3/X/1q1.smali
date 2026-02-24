.class public final LX/1q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/1q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1q1;

    invoke-direct {v0}, LX/1q1;-><init>()V

    sput-object v0, LX/1q1;->A00:LX/1q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
