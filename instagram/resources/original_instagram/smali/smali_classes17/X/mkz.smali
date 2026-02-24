.class public final LX/mkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XPP;

.field public final synthetic A01:Ljava/io/FileNotFoundException;


# direct methods
.method public constructor <init>(LX/XPP;Ljava/io/FileNotFoundException;)V
    .locals 0

    iput-object p1, p0, LX/mkz;->A00:LX/XPP;

    iput-object p2, p0, LX/mkz;->A01:Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mkz;->A00:LX/XPP;

    iget-object v1, v0, LX/XPP;->A03:LX/NjV;

    iget-object v0, p0, LX/mkz;->A01:Ljava/io/FileNotFoundException;

    invoke-interface {v1, v0}, LX/NjV;->ETc(Ljava/lang/Exception;)V

    return-void
.end method
