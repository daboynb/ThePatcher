.class public final LX/Hn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final A00:LX/Hn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hn4;

    invoke-direct {v0}, LX/Hn4;-><init>()V

    sput-object v0, LX/Hn4;->A00:LX/Hn4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method
