.class public final LX/GFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GFm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GFm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GFl;->A00:LX/GFm;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/GFl;
    .locals 3

    new-instance v2, LX/GFl;

    invoke-direct {v2}, LX/GFl;-><init>()V

    iget-object v1, v2, LX/GFl;->A00:LX/GFm;

    const-string v0, "LegacyBrushClass"

    iput-object v0, v1, LX/GFm;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/GFm;->A01:Ljava/lang/String;

    return-object v2
.end method
