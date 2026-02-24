.class public final LX/Hn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final A00:LX/Hn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hn6;

    invoke-direct {v0}, LX/Hn6;-><init>()V

    sput-object v0, LX/Hn6;->A00:LX/Hn6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
