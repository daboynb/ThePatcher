.class public final LX/bot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/gin;


# direct methods
.method public constructor <init>(LX/gin;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bot;->A02:LX/gin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bot;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/bot;->A00:Ljava/io/File;

    return-void
.end method
