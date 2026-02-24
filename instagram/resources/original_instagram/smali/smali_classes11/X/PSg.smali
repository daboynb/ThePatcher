.class public final LX/PSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohg;


# instance fields
.field public final synthetic A00:LX/PSz;


# direct methods
.method public constructor <init>(LX/PSz;)V
    .locals 0

    iput-object p1, p0, LX/PSg;->A00:LX/PSz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELX(I)V
    .locals 3

    iget-object v2, p0, LX/PSg;->A00:LX/PSz;

    invoke-static {p1}, LX/3uq;->A01(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/PSz;->A00:J

    return-void
.end method
