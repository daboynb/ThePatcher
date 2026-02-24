.class public final LX/Bb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jK;


# instance fields
.field public final synthetic A00:LX/Ngo;


# direct methods
.method public constructor <init>(LX/Ngo;)V
    .locals 0

    iput-object p1, p0, LX/Bb8;->A00:LX/Ngo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDg(J)V
    .locals 4

    iget-object v3, p0, LX/Bb8;->A00:LX/Ngo;

    iget-object v2, v3, LX/Ngo;->A02:LX/0jK;

    iget-wide v0, v3, LX/Ngo;->A01:J

    add-long/2addr p1, v0

    iget-object v0, v3, LX/Ngo;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-interface {v2, p1, p2}, LX/0jK;->EDg(J)V

    return-void
.end method
