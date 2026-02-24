.class public final LX/Zig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5e;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Zrg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Zrg;->AwT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Zig;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/Zrg;->A02:Z

    iput-boolean v0, p0, LX/Zig;->A02:Z

    iget-object v0, p1, LX/Zrg;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Zig;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zig;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zig;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DjW()Z
    .locals 1

    iget-boolean v0, p0, LX/Zig;->A02:Z

    return v0
.end method
