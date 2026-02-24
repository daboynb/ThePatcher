.class public final LX/0ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0ni;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, LX/0ni;->A00:I

    .line 1
    .line 2
    sget-object v3, LX/0As;->A7Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/0AI;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v4, v2}, LX/0AI;-><init>(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/io/File;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
