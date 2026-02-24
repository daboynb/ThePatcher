.class public final LX/Lb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obf;


# instance fields
.field public final synthetic A00:LX/Lb7;


# direct methods
.method public constructor <init>(LX/Lb7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Lb8;->A00:LX/Lb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Awd()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, LX/Lb8;->A00:LX/Lb7;

    iget-object v0, v0, LX/Lb7;->A00:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
