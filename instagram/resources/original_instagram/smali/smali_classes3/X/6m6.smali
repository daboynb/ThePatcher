.class public final LX/6m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/6m6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6m6;

    invoke-direct {v0}, LX/6m6;-><init>()V

    sput-object v0, LX/6m6;->A00:LX/6m6;

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

    new-instance v0, Lcom/instagram/tagging/widget/TagsLayout;

    invoke-direct {v0, p1}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
