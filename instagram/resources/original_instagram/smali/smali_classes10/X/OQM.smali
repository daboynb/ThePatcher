.class public final LX/OQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final A00:LX/OQM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OQM;

    invoke-direct {v0}, LX/OQM;-><init>()V

    sput-object v0, LX/OQM;->A00:LX/OQM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, LX/MU5;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
