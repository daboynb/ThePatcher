package p000X;

/* renamed from: X.Dfr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34783Dfr implements InterfaceC98556opu {
    public static final C34783Dfr A00;
    public static final C34784Dfs A01;
    public static final C34784Dfs A02;
    public static final C34784Dfs A03;
    public static final C34784Dfs A04;
    public static final C34784Dfs A05;
    public static final C34784Dfs A06;
    public static final C34784Dfs A07;
    public static final C34784Dfs A08;
    public static final C34784Dfs A09;
    public static final C34784Dfs A0A;
    public static final C34784Dfs A0B;
    public static final C34784Dfs[] A0C;
    public static final String[] A0D;

    static {
        C34784Dfs c34784Dfs = new C34784Dfs(1, "083c91286b5271b7f187fb0a353f72c2ccc374c6", new String[]{"CREATE TABLE gallery_media_metadata (\nid TEXT PRIMARY KEY NOT NULL,\nscanner_versions TEXT,\nfeature_name TEXT,\nlocality TEXT,\nsub_admin_area TEXT,\ncountry_name TEXT,\nvisual_embeddings TEXT,\nface_count INTEGER DEFAULT(0),\nfaces_json TEXT,\ngroup_scan_id INTEGER DEFAULT(-1),\ngroup_id INTEGER DEFAULT(-1)\n)"});
        A0A = c34784Dfs;
        C34784Dfs c34784Dfs2 = new C34784Dfs(2, "b556a00e0a5977a698a08f349235af69c09203ae", new String[]{"ALTER TABLE gallery_media_metadata ADD ocn_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD ocv_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD person_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD smiling_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD food_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD nature_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD landmark_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD top_concept INTEGER DEFAULT(-1)", "ALTER TABLE gallery_media_metadata ADD top_concept_score REAL DEFAULT(0)"});
        A05 = c34784Dfs2;
        C34784Dfs c34784Dfs3 = new C34784Dfs(3, "af5cc50d8ae1bce9bafe081571f1aba0435127bb", new String[]{"ALTER TABLE gallery_media_metadata ADD aesthetic_score REAL DEFAULT(0)"});
        A06 = c34784Dfs3;
        C34784Dfs c34784Dfs4 = new C34784Dfs(4, "2aa35f54399381d98405d8e58fa72ef6fabea513", new String[]{"ALTER TABLE gallery_media_metadata ADD blur_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD document_score REAL DEFAULT(0)"});
        A07 = c34784Dfs4;
        C34784Dfs c34784Dfs5 = new C34784Dfs(5, "da822d65ff9cfcde28bfdae01cae3eb3369aa3c7", new String[]{"ALTER TABLE gallery_media_metadata ADD pet_score REAL DEFAULT(0)"});
        A08 = c34784Dfs5;
        C34784Dfs c34784Dfs6 = new C34784Dfs(6, "89925ddc219159c80e423a137397e1bb3b814426", new String[]{"ALTER TABLE gallery_media_metadata ADD highlight_start_ms INTEGER DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD highlight_duration_ms INTEGER DEFAULT(0)"});
        A04 = c34784Dfs6;
        C34784Dfs c34784Dfs7 = new C34784Dfs(7, "3c2ad996f96b9e5c19426a9a019f106f5d616cd0", new String[]{"ALTER TABLE gallery_media_metadata ADD date_sec INTEGER DEFAULT(0)", "UPDATE gallery_media_metadata SET date_sec = strftime('%s', 'now')"});
        A03 = c34784Dfs7;
        C34784Dfs c34784Dfs8 = new C34784Dfs(8, "11ddddf7ea6eda560658324f65a68f315adff5a9", new String[]{"BEGIN TRANSACTION", "CREATE TABLE temp_gallery_media_metadata AS\nSELECT id, scanner_versions, feature_name, locality, sub_admin_area, country_name, visual_embeddings, ocn_score, ocv_score, person_score, food_score, nature_score, landmark_score, aesthetic_score, blur_score, document_score, pet_score, date_sec\nFROM gallery_media_metadata", "DROP TABLE gallery_media_metadata", "ALTER TABLE temp_gallery_media_metadata RENAME TO gallery_media_metadata", "COMMIT"});
        A0B = c34784Dfs8;
        C34784Dfs c34784Dfs9 = new C34784Dfs(9, "32058a9b59412435b9a737869178f40b70f7e4e5", new String[]{"ALTER TABLE gallery_media_metadata ADD plant_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD sports_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD vehicle_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD water_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD outdoors_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD event_score REAL DEFAULT(0)"});
        A02 = c34784Dfs9;
        C34784Dfs c34784Dfs10 = new C34784Dfs(10, "a4fd8ee38e0bdfcdde36b8bea677ae49cc245312", new String[]{"ALTER TABLE gallery_media_metadata ADD admin_area TEXT DEFAULT ''"});
        A01 = c34784Dfs10;
        C34784Dfs c34784Dfs11 = new C34784Dfs(11, "28cfca2117bc964f7de76a691f5a08f9e695cef3", new String[]{"ALTER TABLE gallery_media_metadata ADD xray_raw TEXT"});
        A09 = c34784Dfs11;
        A00 = new C34783Dfr();
        A0C = new C34784Dfs[]{c34784Dfs, c34784Dfs2, c34784Dfs3, c34784Dfs4, c34784Dfs5, c34784Dfs6, c34784Dfs7, c34784Dfs8, c34784Dfs9, c34784Dfs10, c34784Dfs11};
        A0D = new String[]{"gallery_media_metadata"};
    }

    @Override // p000X.InterfaceC98556opu
    public final C34784Dfs[] CAw() {
        return A0C;
    }

    @Override // p000X.InterfaceC98556opu
    public final String[] Cwo() {
        return A0D;
    }

    @Override // p000X.InterfaceC98556opu
    public final String getName() {
        return "gallery_media_metadata";
    }
}
