.class public final LX/KPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/6M6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6M6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KPd;->A00:LX/6M6;

    iput-object p2, p0, LX/KPd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KPd;->A00:LX/6M6;

    iget-object v0, v0, LX/6M6;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KPd;->A01:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
